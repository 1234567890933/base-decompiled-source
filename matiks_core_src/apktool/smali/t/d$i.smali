.class public Lt/d$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/d;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/d;


# direct methods
.method public constructor <init>(Lt/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/d$i;->a:Lt/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d$i;->a:Lt/d;

    .line 2
    .line 3
    iget-object v0, v0, Lt/d;->b:Lt/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lt/g;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
