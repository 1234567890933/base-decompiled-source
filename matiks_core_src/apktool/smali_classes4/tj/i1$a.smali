.class public final Ltj/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj/i1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ltj/O;
    .locals 1

    .line 1
    instance-of v0, p1, Ltj/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltj/O;->h:Ltj/O;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ltj/O;->a:Ltj/O;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Ltj/O;->d:Ltj/O;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Ltj/O;->c:Ltj/O;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(J)Ltj/i1;
    .locals 4

    .line 1
    new-instance v0, Ltj/i1;

    .line 2
    .line 3
    sget-object v1, Ltj/O;->a:Ltj/O;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "no response within "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "ms"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Ltj/i1;-><init>(Ltj/O;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Ljava/io/IOException;)Ltj/i1;
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj/i1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltj/i1$a;->a(Ljava/io/IOException;)Ltj/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "request failed"

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, p1}, Ltj/i1;-><init>(Ltj/O;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
