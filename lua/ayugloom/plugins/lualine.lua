local lush = require('lush')
local c = require('ayugloom.colors')
local base = require('ayugloom.base')

return lush(function()
  return {
    lualine_b_visual                     {base.Normal}, -- xxx guifg=#fec97f guibg=#10141c
    lualine_c_visual                     {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_a_visual                     {base.Normal}, -- xxx gui=bold      guifg=#10141c guibg=#fec97f
    lualine_b_normal                     {base.Normal}, -- xxx guifg=#536478 guibg=#10141c
    lualine_c_normal                     {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_a_normal                     {base.Normal}, -- xxx gui=bold      guifg=#747880 guibg=#17283c
    lualine_b_terminal                   {base.Normal}, -- xxx guifg=#5fd4ff guibg=#10141c
    lualine_c_terminal                   {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_a_terminal                   {base.Normal}, -- xxx gui=bold      guifg=#10141c guibg=#5fd4ff
    lualine_b_inactive                   {base.Normal}, -- xxx guifg=#536478 guibg=#10141c
    lualine_c_inactive                   {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_a_inactive                   {base.Normal}, -- xxx gui=bold      guifg=#747880 guibg=#17283c
    lualine_b_insert                     {base.Normal}, -- xxx guifg=#b9ee51 guibg=#10141c
    lualine_c_insert                     {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_a_insert                     {base.Normal}, -- xxx gui=bold      guifg=#10141c guibg=#b9ee51
    lualine_b_replace                    {base.Normal}, -- xxx guifg=#e9b8ff guibg=#10141c
    lualine_c_replace                    {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_a_replace                    {base.Normal}, -- xxx gui=bold      guifg=#10141c guibg=#e9b8ff
    lualine_b_command                    {base.Normal}, -- xxx guifg=#5fd4ff guibg=#10141c
    lualine_c_command                    {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_a_command                    {base.Normal}, -- xxx gui=bold      guifg=#10141c guibg=#5fd4ff
    lualine_c_diagnostics_error_normal   {base.Normal}, -- xxx guifg=#e95858 guibg=#10141c
    lualine_c_diagnostics_error_insert   {base.Normal}, -- xxx guifg=#e95858 guibg=#10141c
    lualine_c_diagnostics_error_visual   {base.Normal}, -- xxx guifg=#e95858 guibg=#10141c
    lualine_c_diagnostics_error_replace  {base.Normal}, -- xxx guifg=#e95858 guibg=#10141c
    lualine_c_diagnostics_error_command  {base.Normal}, -- xxx guifg=#e95858 guibg=#10141c
    lualine_c_diagnostics_error_terminal {base.Normal}, -- xxx guifg=#e95858 guibg=#10141c
    lualine_c_diagnostics_error_inactive {base.Normal}, -- xxx guifg=#e95858 guibg=#10141c
    lualine_c_diagnostics_warn_normal    {base.Normal}, -- xxx guifg=#ffcc66 guibg=#10141c
    lualine_c_diagnostics_warn_insert    {base.Normal}, -- xxx guifg=#ffcc66 guibg=#10141c
    lualine_c_diagnostics_warn_visual    {base.Normal}, -- xxx guifg=#ffcc66 guibg=#10141c
    lualine_c_diagnostics_warn_replace   {base.Normal}, -- xxx guifg=#ffcc66 guibg=#10141c
    lualine_c_diagnostics_warn_command   {base.Normal}, -- xxx guifg=#ffcc66 guibg=#10141c
    lualine_c_diagnostics_warn_terminal  {base.Normal}, -- xxx guifg=#ffcc66 guibg=#10141c
    lualine_c_diagnostics_warn_inactive  {base.Normal}, -- xxx guifg=#ffcc66 guibg=#10141c
    lualine_c_diagnostics_info_normal    {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_info_insert    {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_info_visual    {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_info_replace   {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_info_command   {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_info_terminal  {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_info_inactive  {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_hint_normal    {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_hint_insert    {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_hint_visual    {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_hint_replace   {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_hint_command   {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_hint_terminal  {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_c_diagnostics_hint_inactive  {base.Normal}, -- xxx guifg=#57c1ff guibg=#10141c
    lualine_x_8_normal                   {base.Normal}, -- xxx guifg=#ff9142 guibg=#10141c
    lualine_x_8_insert                   {base.Normal}, -- xxx guifg=#ff9142 guibg=#10141c
    lualine_x_8_visual                   {base.Normal}, -- xxx guifg=#ff9142 guibg=#10141c
    lualine_x_8_replace                  {base.Normal}, -- xxx guifg=#ff9142 guibg=#10141c
    lualine_x_8_command                  {base.Normal}, -- xxx guifg=#ff9142 guibg=#10141c
    lualine_x_8_terminal                 {base.Normal}, -- xxx guifg=#ff9142 guibg=#10141c
    lualine_x_8_inactive                 {base.Normal}, -- xxx guifg=#ff9142 guibg=#10141c
    lualine_x_9_normal                   {base.Normal}, -- xxx guifg=#e7b774 guibg=#10141c
    lualine_x_9_insert                   {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_x_9_visual                   {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_x_9_replace                  {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_x_9_command                  {base.Normal}, -- xxx guifg=#e7b774 guibg=#10141c
    lualine_x_9_terminal                 {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_x_9_inactive                 {base.Normal}, -- xxx guifg=#c4c2be guibg=#10141c
    lualine_x_10_normal                  {base.Normal}, -- xxx guifg=#d4a8ff guibg=#10141c
    lualine_x_10_insert                  {base.Normal}, -- xxx guifg=#d4a8ff guibg=#10141c
    lualine_x_10_visual                  {base.Normal}, -- xxx guifg=#d4a8ff guibg=#10141c
    lualine_x_10_replace                 {base.Normal}, -- xxx guifg=#d4a8ff guibg=#10141c
    lualine_x_10_command                 {base.Normal}, -- xxx guifg=#d4a8ff guibg=#10141c
    lualine_x_10_terminal                {base.Normal}, -- xxx guifg=#d4a8ff guibg=#10141c
    lualine_x_10_inactive                {base.Normal}, -- xxx guifg=#d4a8ff guibg=#10141c
    lualine_x_12_normal                  {base.Normal}, -- xxx guifg=#e7b774 guibg=#10141c
    lualine_x_12_insert                  {base.Normal}, -- xxx guifg=#e7b774 guibg=#10141c
    lualine_x_12_visual                  {base.Normal}, -- xxx guifg=#e7b774 guibg=#10141c
    lualine_x_12_replace                 {base.Normal}, -- xxx guifg=#e7b774 guibg=#10141c
    lualine_x_12_command                 {base.Normal}, -- xxx guifg=#e7b774 guibg=#10141c
    lualine_x_12_terminal                {base.Normal}, -- xxx guifg=#e7b774 guibg=#10141c
    lualine_x_12_inactive                {base.Normal}, -- xxx guifg=#e7b774 guibg=#10141c
    lualine_x_diff_added_normal          {base.Normal}, -- xxx guifg=#a9d94a guibg=#10141c
    lualine_x_diff_added_insert          {base.Normal}, -- xxx guifg=#a9d94a guibg=#10141c
    lualine_x_diff_added_visual          {base.Normal}, -- xxx guifg=#a9d94a guibg=#10141c
    lualine_x_diff_added_replace         {base.Normal}, -- xxx guifg=#a9d94a guibg=#10141c
    lualine_x_diff_added_command         {base.Normal}, -- xxx guifg=#a9d94a guibg=#10141c
    lualine_x_diff_added_terminal        {base.Normal}, -- xxx guifg=#a9d94a guibg=#10141c
    lualine_x_diff_added_inactive        {base.Normal}, -- xxx guifg=#a9d94a guibg=#10141c
    lualine_x_diff_modified_normal       {base.Normal}, -- xxx guifg=#37bbe6 guibg=#10141c
    lualine_x_diff_modified_insert       {base.Normal}, -- xxx guifg=#37bbe6 guibg=#10141c
    lualine_x_diff_modified_visual       {base.Normal}, -- xxx guifg=#37bbe6 guibg=#10141c
    lualine_x_diff_modified_replace      {base.Normal}, -- xxx guifg=#37bbe6 guibg=#10141c
    lualine_x_diff_modified_command      {base.Normal}, -- xxx guifg=#37bbe6 guibg=#10141c
    lualine_x_diff_modified_terminal     {base.Normal}, -- xxx guifg=#37bbe6 guibg=#10141c
    lualine_x_diff_modified_inactive     {base.Normal}, -- xxx guifg=#37bbe6 guibg=#10141c
    lualine_x_diff_removed_normal        {base.Error},  -- xxx guifg=#f07076 guibg=#10141c
    lualine_x_diff_removed_insert        {base.Error},  -- xxx guifg=#f07076 guibg=#10141c
    lualine_x_diff_removed_visual        {base.Error},  -- xxx guifg=#f07076 guibg=#10141c
    lualine_x_diff_removed_replace       {base.Error},  -- xxx guifg=#f07076 guibg=#10141c
    lualine_x_diff_removed_command       {base.Error},  -- xxx guifg=#f07076 guibg=#10141c
    lualine_x_diff_removed_terminal      {base.Error},  -- xxx guifg=#f07076 guibg=#10141c
    lualine_x_diff_removed_inactive      {base.Error},  -- xxx guifg=#f07076 guibg=#10141c
  }
end)
