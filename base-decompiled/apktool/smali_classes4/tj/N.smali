.class public final Ltj/N;
.super Ljava/lang/Exception;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ltj/O;

.field public final b:Ljava/lang/Integer;

.field public final c:Ltj/S;


# direct methods
.method public constructor <init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ltj/N;->a:Ltj/O;

    .line 4
    iput-object p3, p0, Ltj/N;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ltj/N;->c:Ltj/S;

    return-void
.end method

.method public synthetic constructor <init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;)V

    return-void
.end method


# virtual methods
.method public final a()Ltj/O;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/N;->a:Ltj/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltj/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/N;->c:Ltj/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/N;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ltj/S;)Ltj/N;
    .locals 4

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj/N;

    .line 7
    .line 8
    iget-object v1, p0, Ltj/N;->a:Ltj/O;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Ltj/N;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Ltj/N;-><init>(Ltj/O;Ljava/lang/String;Ljava/lang/Integer;Ltj/S;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
