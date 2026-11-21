.class public final LRd/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRd/a$a;
    }
.end annotation


# static fields
.field public static final b:LRd/a$a;


# instance fields
.field public a:LRd/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRd/a;->b:LRd/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRd/r;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LRd/a;-><init>()V

    .line 4
    iput-object p1, p0, LRd/a;->a:LRd/r;

    return-void
.end method

.method public synthetic constructor <init>(LRd/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LRd/a;-><init>(LRd/r;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/a;->a:LRd/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gradient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, LRd/r;->a(FF)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
