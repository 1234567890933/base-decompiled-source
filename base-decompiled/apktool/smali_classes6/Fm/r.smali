.class public final LFm/r;
.super LFm/h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUm/h;


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ldn/f;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LFm/h;-><init>(Ldn/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LFm/r;->c:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()LUm/x;
    .locals 2

    .line 1
    sget-object v0, LFm/E;->a:LFm/E$a;

    .line 2
    .line 3
    iget-object v1, p0, LFm/r;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LFm/E$a;->a(Ljava/lang/reflect/Type;)LFm/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
