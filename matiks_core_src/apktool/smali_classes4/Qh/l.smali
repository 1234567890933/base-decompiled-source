.class public final synthetic LQh/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQh/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LQh/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQh/l;->a:LQh/o;

    .line 5
    .line 6
    iput-object p2, p0, LQh/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQh/l;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LQh/l;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQh/l;->a:LQh/o;

    .line 2
    .line 3
    iget-object v1, p0, LQh/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LQh/l;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LQh/l;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LQh/o;->b(LQh/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
