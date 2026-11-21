.class public final LNm/n;
.super Lkn/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lzm/m;


# direct methods
.method public constructor <init>(Lzm/m;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkn/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNm/n;->a:Lzm/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lkn/b;
    .locals 1

    .line 1
    sget-object v0, Lkn/b;->b:Lkn/b;

    .line 2
    .line 3
    return-object v0
.end method
