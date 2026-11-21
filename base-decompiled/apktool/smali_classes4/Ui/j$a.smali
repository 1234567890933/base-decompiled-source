.class public LUi/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUi/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/j;->c(Lokhttp3/Request;LUi/e;)LUi/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;

.field public final synthetic b:LUi/e;

.field public final synthetic c:LUi/j;


# direct methods
.method public constructor <init>(LUi/j;Lokhttp3/Request;LUi/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, LUi/j$a;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iput-object p3, p0, LUi/j$a;->b:LUi/e;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LUi/j$a;->c:LUi/j;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, LUi/j$a;->c:LUi/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LUi/j;->a()LUi/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LUi/j$a;->a:Lokhttp3/Request;

    .line 8
    .line 9
    iget-object v2, p0, LUi/j$a;->b:LUi/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LUi/l;->g(Lokhttp3/Request;LUi/e;)Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
