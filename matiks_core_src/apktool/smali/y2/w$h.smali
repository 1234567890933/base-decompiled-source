.class public final Ly2/w$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF2/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/w;->U(LF2/x;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Lc2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/w$h;->b:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/w$h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(LF2/I;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly2/w$h;->b:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ly2/w$h;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
