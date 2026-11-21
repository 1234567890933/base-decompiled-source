.class public Landroidx/glance/appwidget/protobuf/A;
.super Ljava/io/IOException;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/A$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public a:Landroidx/glance/appwidget/protobuf/P;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/A;->a:Landroidx/glance/appwidget/protobuf/P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/A;->a:Landroidx/glance/appwidget/protobuf/P;

    return-void
.end method

.method public static b()Landroidx/glance/appwidget/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Landroidx/glance/appwidget/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Landroidx/glance/appwidget/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Landroidx/glance/appwidget/protobuf/A$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A$a;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Landroidx/glance/appwidget/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g()Landroidx/glance/appwidget/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Landroidx/glance/appwidget/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i()Landroidx/glance/appwidget/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l()Landroidx/glance/appwidget/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m()Landroidx/glance/appwidget/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/A;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/A;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(Landroidx/glance/appwidget/protobuf/P;)Landroidx/glance/appwidget/protobuf/A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/A;->a:Landroidx/glance/appwidget/protobuf/P;

    .line 2
    .line 3
    return-object p0
.end method
