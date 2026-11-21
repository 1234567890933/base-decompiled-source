.class public final Lx8/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lp8/l;


# static fields
.field public static final b:Lp8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/f;->b:Lp8/l;

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

.method public static b()Lx8/f;
    .locals 1

    .line 1
    sget-object v0, Lx8/f;->b:Lp8/l;

    .line 2
    .line 3
    check-cast v0, Lx8/f;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr8/v;II)Lr8/v;
    .locals 0

    .line 1
    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
