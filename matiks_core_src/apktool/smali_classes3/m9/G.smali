.class public final synthetic Lm9/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm9/H$a;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm9/H$a;Landroidx/appcompat/widget/AppCompatRadioButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/G;->a:Lm9/H$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/G;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 7
    .line 8
    iput p3, p0, Lm9/G;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/G;->a:Lm9/H$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/G;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4
    .line 5
    iget v2, p0, Lm9/G;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lm9/H$a;->C(Lm9/H$a;Landroidx/appcompat/widget/AppCompatRadioButton;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
