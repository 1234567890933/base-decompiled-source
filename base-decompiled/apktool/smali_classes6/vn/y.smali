.class public final Lvn/y;
.super Lvn/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvn/w;
.implements Lzn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/y$a;
    }
.end annotation


# static fields
.field public static final d:Lvn/y$a;


# instance fields
.field public final b:Lvn/d0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/y;->d:Lvn/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvn/d0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvn/A;-><init>()V

    .line 3
    iput-object p1, p0, Lvn/y;->b:Lvn/d0;

    .line 4
    iput-boolean p2, p0, Lvn/y;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvn/d0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvn/y;-><init>(Lvn/d0;Z)V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic I0(Z)Lvn/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/y;->L0(Z)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K0(Lvn/r0;)Lvn/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/y;->M0(Lvn/r0;)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0(Z)Lvn/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn/y;->N0()Lvn/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public M0(Lvn/r0;)Lvn/d0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvn/y;->N0()Lvn/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lvn/d0;->M0(Lvn/r0;)Lvn/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, Lvn/y;->c:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lvn/y;-><init>(Lvn/d0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public N0()Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/y;->b:Lvn/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic P0(Lvn/d0;)Lvn/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/y;->R0(Lvn/d0;)Lvn/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q0()Lvn/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/y;->b:Lvn/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(Lvn/d0;)Lvn/y;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/y;

    .line 7
    .line 8
    iget-boolean v1, p0, Lvn/y;->c:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lvn/y;-><init>(Lvn/d0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public r(Lvn/S;)Lvn/S;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvn/S;->H0()Lvn/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lvn/y;->c:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lvn/h0;->e(Lvn/M0;Z)Lvn/M0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvn/y;->N0()Lvn/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " & Any"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/y;->N0()Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvn/S;->E0()Lvn/v0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvn/y;->N0()Lvn/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvn/S;->E0()Lvn/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lvn/v0;->j()Lzm/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lzm/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
