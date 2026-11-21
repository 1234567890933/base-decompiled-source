.class public final synthetic Ln0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/o0;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/o0;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p1, Landroid/util/Size;

    .line 4
    .line 5
    check-cast p2, Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ln0/p0;->l0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
