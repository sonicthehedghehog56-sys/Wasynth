Module usage

This folder contains module-ready chunks that share state via the global `shared` table.

Usage in Roblox Studio
1. Create a folder in `ServerScriptService`.
2. For each file `sonic3air_partNNN.luau`, create a ModuleScript and paste its content into it. Name the ModuleScript `sonic3air_partNNN`.
3. Add a `Loader` ModuleScript with this content to require all parts in order:

local M = {}
for i = 1, 46 do
    local name = string.format("sonic3air_part%03d", i)
    local mod = script:FindFirstChild(name)
    if mod then
        require(mod)
    else
        error("Missing chunk: " .. name)
    end
end
return M

Notes
- Each chunk sets `shared = shared or {}` so state is shared across ModuleScripts.
- Top-level `local` declarations were promoted to `shared.*` where they were detected at top-level; local variables inside functions were preserved.
- This approach should allow the code to execute similarly to the original single-file translation, but verify behavior in Studio.
