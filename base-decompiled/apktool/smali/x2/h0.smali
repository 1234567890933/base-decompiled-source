.class public final Lx2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/d0;


# instance fields
.field public a:Lv2/S;

.field public final b:Landroidx/compose/ui/node/h;


# direct methods
.method public constructor <init>(Lv2/S;Landroidx/compose/ui/node/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/h0;->a:Lv2/S;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/h0;->b:Landroidx/compose/ui/node/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h0;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv2/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h0;->a:Lv2/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lv2/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/h0;->a:Lv2/S;

    .line 2
    .line 3
    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/h0;->b:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->B()Lv2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lv2/y;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
