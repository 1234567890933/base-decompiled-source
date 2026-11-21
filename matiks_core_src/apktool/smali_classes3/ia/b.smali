.class public final synthetic Lia/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lia/J;

.field public final synthetic b:Lia/m;


# direct methods
.method public synthetic constructor <init>(Lia/J;Lia/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/b;->a:Lia/J;

    .line 5
    .line 6
    iput-object p2, p0, Lia/b;->b:Lia/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/b;->a:Lia/J;

    .line 2
    .line 3
    iget-object v1, p0, Lia/b;->b:Lia/m;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lia/m;->b(Lia/J;Lia/m;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
