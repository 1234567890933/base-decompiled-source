.class public final Lve/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lve/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lve/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lve/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve/q;->a:Lve/q;

    .line 7
    .line 8
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

.method public static final a(Lve/b;)Lve/p;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lve/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lve/r;-><init>(Lve/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
