.class public LAc/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lzb/a$c;


# direct methods
.method public constructor <init>(LCc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAc/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LAc/a$a;-><init>(LAc/a;LCc/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAc/a;->a:Lzb/a$c;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/a;->a:Lzb/a$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzb/a;->L(Ljava/io/Closeable;Lzb/a$c;)Lzb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;Lzb/h;)Lzb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/a;->a:Lzb/a$c;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lzb/a;->X(Ljava/lang/Object;Lzb/h;Lzb/a$c;)Lzb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
