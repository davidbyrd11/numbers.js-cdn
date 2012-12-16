#include "raphters.h"

START_HANDLER (simple, GET, "simple", res, 0, matches) {
  response_add_header(res, "content-type", "text/html");
  response_write(res, "<html><body><h1>Hello World</h1></body></html>");
} END_HANDLER

START_HANDLER (default_handler, GET, "", res, 0, matches) {
  response_add_header(res, "content-type", "text/html");
  response_write(res, "default page");
} END_HANDLER

int main() {
  add_handler(simple);
  add_handler(default_handler);
  serve_forever();
  return 0;
}