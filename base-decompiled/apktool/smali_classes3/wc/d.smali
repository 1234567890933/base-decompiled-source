.class public final Lwc/d;
.super Ljava/lang/Exception;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/d$a;
    }
.end annotation


# static fields
.field public static final c:Lwc/d$a;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc/d;->c:Lwc/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lokhttp3/Headers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/d;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/d;->b:Lokhttp3/Headers;

    .line 7
    .line 8
    return-void
.end method
