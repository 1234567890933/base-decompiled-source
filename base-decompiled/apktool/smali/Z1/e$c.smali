.class public final LZ1/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/e;->K0(LZ1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LZ1/c;


# direct methods
.method public constructor <init>(LZ1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/e$c;->g:LZ1/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LZ1/e;)Lx2/t0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->l()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx2/t0;->b:Lx2/t0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LZ1/e;->i3(LZ1/e;)LZ1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LZ1/e$c;->g:LZ1/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LZ1/g;->K0(LZ1/c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LZ1/e;->k3(LZ1/e;LZ1/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LZ1/e;->j3(LZ1/e;LZ1/e;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx2/t0;->a:Lx2/t0;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ1/e$c;->a(LZ1/e;)Lx2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
