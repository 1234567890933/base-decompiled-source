.class public LF9/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/E;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF9/E;


# direct methods
.method public constructor <init>(LF9/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/E$a;->a:LF9/E;

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
    .locals 1

    .line 1
    iget-object v0, p0, LF9/E$a;->a:LF9/E;

    .line 2
    .line 3
    invoke-static {v0}, LF9/E;->J(LF9/E;)LF9/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF9/E$a;->a:LF9/E;

    .line 10
    .line 11
    invoke-static {v0}, LF9/E;->J(LF9/E;)LF9/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LF9/w;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
