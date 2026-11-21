.class public final LNm/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNm/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LNm/L$a;

.field public static final b:LNm/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNm/L$a;

    .line 2
    .line 3
    invoke-direct {v0}, LNm/L$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNm/L$a;->a:LNm/L$a;

    .line 7
    .line 8
    new-instance v0, LNm/N;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LNm/N;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LNm/L$a;->b:LNm/L;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LNm/L;
    .locals 1

    .line 1
    sget-object v0, LNm/L$a;->b:LNm/L;

    .line 2
    .line 3
    return-object v0
.end method
