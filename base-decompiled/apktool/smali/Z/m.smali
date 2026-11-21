.class public interface abstract LZ/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/m$b;
    }
.end annotation


# static fields
.field public static final a:LZ/m$b;

.field public static final b:LZ/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZ/m$b;->a:LZ/m$b;

    .line 2
    .line 3
    sput-object v0, LZ/m;->a:LZ/m$b;

    .line 4
    .line 5
    new-instance v0, LZ/m$a;

    .line 6
    .line 7
    invoke-direct {v0}, LZ/m$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZ/m;->b:LZ/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LT/J;)V
    .locals 1

    .line 1
    const-string v0, "cameraDeviceSurfaceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract b(ILT/L;Ljava/util/List;Ljava/util/List;LT/E;ILandroid/util/Range;ZZ)LZ/l;
.end method
