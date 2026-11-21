.class public final Lvn/Y;
.super Lvn/O0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:Lun/n;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lun/i;


# direct methods
.method public constructor <init>(Lun/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lvn/O0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvn/Y;->b:Lun/n;

    .line 15
    .line 16
    iput-object p2, p0, Lvn/Y;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvn/Y;->d:Lun/i;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic K0(Lwn/g;Lvn/Y;)Lvn/S;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/Y;->M0(Lwn/g;Lvn/Y;)Lvn/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M0(Lwn/g;Lvn/Y;)Lvn/S;
    .locals 0

    .line 1
    iget-object p1, p1, Lvn/Y;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzn/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwn/g;->h(Lzn/i;)Lvn/S;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic G0(Lwn/g;)Lvn/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/Y;->L0(Lwn/g;)Lvn/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I0()Lvn/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/Y;->d:Lun/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn/S;

    .line 8
    .line 9
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/Y;->d:Lun/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lun/i;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L0(Lwn/g;)Lvn/Y;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/Y;

    .line 7
    .line 8
    iget-object v1, p0, Lvn/Y;->b:Lun/n;

    .line 9
    .line 10
    new-instance v2, Lvn/X;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lvn/X;-><init>(Lwn/g;Lvn/Y;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lvn/Y;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
