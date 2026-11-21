.class public final synthetic LT/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:LT/b$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;LT/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/a;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, LT/a;->b:LT/b$a;

    .line 7
    .line 8
    iput-object p3, p0, LT/a;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LT/a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, LT/a;->b:LT/b$a;

    .line 4
    .line 5
    iget-object v2, p0, LT/a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT/b;->e(Ljava/lang/Throwable;LT/b$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
