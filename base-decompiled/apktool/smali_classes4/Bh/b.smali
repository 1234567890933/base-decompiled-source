.class public final synthetic LBh/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LIh/g;


# instance fields
.field public final synthetic a:LIh/E;

.field public final synthetic b:LIh/E;

.field public final synthetic c:LIh/E;


# direct methods
.method public synthetic constructor <init>(LIh/E;LIh/E;LIh/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/b;->a:LIh/E;

    .line 5
    .line 6
    iput-object p2, p0, LBh/b;->b:LIh/E;

    .line 7
    .line 8
    iput-object p3, p0, LBh/b;->c:LIh/E;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LIh/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBh/b;->a:LIh/E;

    .line 2
    .line 3
    iget-object v1, p0, LBh/b;->b:LIh/E;

    .line 4
    .line 5
    iget-object v2, p0, LBh/b;->c:LIh/E;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;->a(LIh/E;LIh/E;LIh/E;LIh/d;)LCh/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
