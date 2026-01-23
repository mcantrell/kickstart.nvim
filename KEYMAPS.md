# Neovim Keymaps

This document tracks the most useful keybindings in your current configuration.

## 🟢 General & Navigation
| Keymap | Description |
| --- | --- |
| `<leader>e` | Toggle **nvim-tree** (File Explorer) |
| `<C-h/j/k/l>` | Move focus between windows |
| `<Esc>` | Clear search highlights |
| `<leader>q` | Open diagnostic Quickfix list |

## 🔍 Search (Telescope)
| Keymap | Description |
| --- | --- |
| `<leader>sf` | [S]earch [F]iles |
| `<leader>sg` | [S]earch by [G]rep (Project-wide) |
| `<leader>sw` | [S]earch current [W]ord |
| `<leader>sd` | [S]earch [D]iagnostics |
| `<leader>sh` | [S]earch [H]elp documentation |
| `<leader><leader>` | Find existing buffers |
| `<leader>/` | Fuzzily search in current buffer |

## 🛠 LSP (Language Server)
| Keymap | Description |
| --- | --- |
| `grd` | [G]oto [D]efinition |
| `grr` | [G]oto [R]eferences |
| `gri` | [G]oto [I]mplementation |
| `grn` | [R]ename symbol |
| `gra` | Code Action (Fixes/Refactors) |
| `gO` | Open Document Symbols (Structure) |
| `<leader>f` | [F]ormat Buffer (using Prettier for TS/JS) |
| `<leader>th` | [T]oggle Inlay [H]ints |

## ⚠️ Trouble (Diagnostics & Lists)
| Keymap | Description |
| --- | --- |
| `<leader>xx` | Toggle **Project** Diagnostics |
| `<leader>xX` | Toggle **Buffer** Diagnostics |
| `<leader>cs` | Toggle Symbols (File Structure) |
| `<leader>cl` | Toggle LSP References/Definitions |
| `<leader>xQ` | Toggle Quickfix List |

## 💾 Git (Gitsigns)
| Keymap | Description |
| --- | --- |
| `]h` | Next [H]unk |
| `[h` | Previous [H]unk |
| `<leader>hs` | [H]unk [S]tage |
| `<leader>hr` | [H]unk [R]eset |
| `<leader>hp` | [H]unk [P]review |

## 💻 Terminal (ToggleTerm)
| Keymap | Description |
| --- | --- |
| `<C-\>` | Toggle Terminal panel (bottom) |
| `<Esc><Esc>` | Exit Terminal mode (to Normal mode) |
| `jk` | Exit Terminal mode (alternative) |
| `<C-h/j/k/l>` | Navigate out of terminal to other windows |
