.class public Lcom/facebook/react/uimanager/p0$h;
.super Lcom/facebook/react/uimanager/p0$m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final i:D


# direct methods
.method public constructor <init>(LMd/a;Ljava/lang/reflect/Method;D)V
    .locals 2

    .line 1
    const-string v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/p0$m;-><init>(LMd/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/q0;)V

    .line 2
    iput-wide p3, p0, Lcom/facebook/react/uimanager/p0$h;->i:D

    return-void
.end method

.method public constructor <init>(LMd/b;Ljava/lang/reflect/Method;ID)V
    .locals 6

    .line 3
    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/p0$m;-><init>(LMd/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/q0;)V

    .line 4
    iput-wide p4, v0, Lcom/facebook/react/uimanager/p0$h;->i:D

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Lcom/facebook/react/uimanager/p0$h;->i:D

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
