.class public final synthetic LOa/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LOa/h;

.field public final synthetic b:Landroid/widget/ImageButton;

.field public final synthetic c:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(LOa/h;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOa/f;->a:LOa/h;

    .line 5
    .line 6
    iput-object p2, p0, LOa/f;->b:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p3, p0, LOa/f;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOa/f;->a:LOa/h;

    .line 2
    .line 3
    iget-object v1, p0, LOa/f;->b:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object v2, p0, LOa/f;->c:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LOa/h;->l(LOa/h;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
