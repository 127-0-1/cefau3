gcc -shared -D_MSC_VER -I./cef  ^
-o cefau3.dll ^
src/cefau3.c ^
src/api/accessibility_handler.c ^
src/api/browser.c ^
src/api/browser_process_handler.c ^
src/api/callback.c ^
src/api/command_line.c ^
src/api/context_menu_handler.c ^
src/api/cookie.c ^
src/api/dialog_handler.c ^
src/api/display_handler.c ^
src/api/dom.c ^
src/api/download_hadler.c ^
src/api/download_item.c ^
src/api/drag_data.c ^
src/api/drag_handler.c ^
src/api/find_handler.c ^
src/api/focus_handler.c ^
src/api/frame.c ^
src/api/geolocation.c ^
src/api/geolocation_handler.c ^
src/api/jsdialog_handler.c ^
src/api/keyboard_handler.c ^
src/api/life_span_handler.c ^
src/api/load_handler.c ^
src/api/menu_model.c ^
src/api/menu_model_delegate.c ^
src/api/parser.c ^
src/api/print_handler.c ^
src/api/render_handler.c ^
src/api/render_process_handler.c ^
src/api/request.c ^
src/api/request_context_handler.c ^
src/api/request_handler.c ^
src/api/resource_bundle_handler.c ^
src/api/task.c ^
src/api/types.c ^
src/api/types_win.c ^
src/api/v8.c ^
src/api/values.c ^
src/base/app.c ^
src/base/base.c ^
src/base/client.c ^
src/custom/ptr.c ^
src/custom/string.c ^
-L./cef -llibcef