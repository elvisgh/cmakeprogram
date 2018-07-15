#include "rapidjson/document.h"
#include "rapidjson/writer.h"
#include "rapidjson/stringbuffer.h"

#include <iostream>

using namespace rapidjson;

int main()
{
    const char* json = "{\"project\":\"rapidjson\"}";
    Document doc;
    doc.Parse(json);

    StringBuffer buffer;
    Writer<StringBuffer> writer(buffer);
    doc.Accept(writer);

    std::cout << buffer.GetString() << std::endl;
    return 0;
}
