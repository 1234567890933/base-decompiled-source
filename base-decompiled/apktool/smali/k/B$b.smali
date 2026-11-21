.class public Lk/B$b;
.super Landroidx/core/view/v0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/B;


# direct methods
.method public constructor <init>(Lk/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/B$b;->a:Lk/B;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/B$b;->a:Lk/B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lk/B;->x:Landroidx/appcompat/view/h;

    .line 5
    .line 6
    iget-object p1, p1, Lk/B;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
