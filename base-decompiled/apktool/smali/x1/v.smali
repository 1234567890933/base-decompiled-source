.class public final synthetic Lx1/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# instance fields
.field public final synthetic a:Lx1/H;

.field public final synthetic b:Lx1/z;

.field public final synthetic c:Lkm/n;


# direct methods
.method public synthetic constructor <init>(Lx1/H;Lx1/z;Lkm/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/v;->a:Lx1/H;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/v;->b:Lx1/z;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/v;->c:Lkm/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx1/v;->a:Lx1/H;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/v;->b:Lx1/z;

    .line 4
    .line 5
    iget-object v2, p0, Lx1/v;->c:Lkm/n;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX0/Y;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {v0 .. v6}, Lx1/y;->l(Lx1/H;Lx1/z;Lkm/n;LX0/Y;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
