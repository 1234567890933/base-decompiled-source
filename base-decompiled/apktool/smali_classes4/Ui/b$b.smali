.class public LUi/b$b;
.super LUi/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lokhttp3/Call;

.field public final synthetic c:LUi/b;


# direct methods
.method public constructor <init>(LUi/b;Lokhttp3/ResponseBody;Lokhttp3/Call;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LUi/b$b;->c:LUi/b;

    .line 3
    invoke-direct {p0, p2}, LUi/d;-><init>(Lokhttp3/ResponseBody;)V

    .line 4
    iput-object p3, p0, LUi/b$b;->b:Lokhttp3/Call;

    return-void
.end method

.method public synthetic constructor <init>(LUi/b;Lokhttp3/ResponseBody;Lokhttp3/Call;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LUi/b$b;-><init>(LUi/b;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LUi/b$b;->c:LUi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LUi/b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LUi/b$b;->b:Lokhttp3/Call;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
