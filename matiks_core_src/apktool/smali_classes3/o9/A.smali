.class public final synthetic Lo9/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo9/F;

.field public final synthetic b:Lo9/F$d;


# direct methods
.method public synthetic constructor <init>(Lo9/F;Lo9/F$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/A;->a:Lo9/F;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/A;->b:Lo9/F$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/A;->a:Lo9/F;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/A;->b:Lo9/F$d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo9/F;->j(Lo9/F;Lo9/F$d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
