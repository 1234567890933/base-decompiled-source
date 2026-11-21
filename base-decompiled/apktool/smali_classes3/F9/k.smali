.class public final synthetic LF9/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF9/p;

.field public final synthetic b:Ljava/lang/Number;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF9/p;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/k;->a:LF9/p;

    .line 5
    .line 6
    iput-object p2, p0, LF9/k;->b:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, LF9/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF9/k;->a:LF9/p;

    .line 2
    .line 3
    iget-object v1, p0, LF9/k;->b:Ljava/lang/Number;

    .line 4
    .line 5
    iget-object v2, p0, LF9/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LF9/p;->l(LF9/p;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
