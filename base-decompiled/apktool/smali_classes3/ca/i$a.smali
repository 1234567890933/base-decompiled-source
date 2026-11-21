.class public final Lca/i$a;
.super Ld/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/i;-><init>(Landroidx/fragment/app/Fragment;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/i;


# direct methods
.method public constructor <init>(Lca/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/i$a;->a:Lca/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ld/A;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/i$a;->a:Lca/i;

    .line 2
    .line 3
    invoke-static {v0}, Lca/i;->e(Lca/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lca/i$a;->a:Lca/i;

    .line 10
    .line 11
    invoke-static {v0}, Lca/i;->d(Lca/i;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ld/A;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
