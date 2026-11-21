.class public Lcom/facebook/react/ReactActivity$a;
.super Ld/A;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactActivity$a;->a:Lcom/facebook/react/ReactActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld/A;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/A;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/ReactActivity$a;->a:Lcom/facebook/react/ReactActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/ReactActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ld/A;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
