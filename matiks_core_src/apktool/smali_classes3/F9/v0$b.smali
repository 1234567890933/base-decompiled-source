.class public LF9/v0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/v0;->h0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LF9/v0;


# direct methods
.method public constructor <init>(LF9/v0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/v0$b;->b:LF9/v0;

    .line 2
    .line 3
    iput-object p2, p0, LF9/v0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LF9/v0$b;->b:LF9/v0;

    .line 2
    .line 3
    iget-object v1, p0, LF9/v0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF9/v0;->g(LF9/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF9/v0$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
