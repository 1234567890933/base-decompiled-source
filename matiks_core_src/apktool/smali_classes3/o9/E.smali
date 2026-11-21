.class public final synthetic Lo9/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo9/F;

.field public final synthetic b:Lcom/cashfree/pg/core/api/utils/CFUPIApp;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo9/F;Lcom/cashfree/pg/core/api/utils/CFUPIApp;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/E;->a:Lo9/F;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/E;->b:Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/E;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/E;->a:Lo9/F;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/E;->b:Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 4
    .line 5
    iget-object v2, p0, Lo9/E;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lo9/F;->c(Lo9/F;Lcom/cashfree/pg/core/api/utils/CFUPIApp;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
