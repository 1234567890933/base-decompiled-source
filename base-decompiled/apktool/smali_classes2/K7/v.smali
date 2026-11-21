.class public final synthetic LK7/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/amplitude/quickjs/wrapper/JSCallFunction;


# instance fields
.field public final synthetic a:LK7/j;

.field public final synthetic b:LK7/y;


# direct methods
.method public synthetic constructor <init>(LK7/j;LK7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/v;->a:LK7/j;

    .line 5
    .line 6
    iput-object p2, p0, LK7/v;->b:LK7/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK7/v;->a:LK7/j;

    .line 2
    .line 3
    iget-object v1, p0, LK7/v;->b:LK7/y;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LK7/y;->h(LK7/j;LK7/y;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
