.class public final LW0/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LW0/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final synthetic c:LW0/g0;


# direct methods
.method public constructor <init>(LW0/g0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/g0$a;->c:LW0/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LW0/g0$a;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW0/g0$a;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/g0$a;->c:LW0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/g0;->e()LW0/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LW0/g0$a;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LW0/g0$a;->c:LW0/g0;

    .line 13
    .line 14
    invoke-static {v2}, LW0/g0;->a(LW0/g0;)LW0/Q0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v2}, LW0/P0;->d(ILW0/Q0;)LW0/R0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LW0/g0$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/g0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
