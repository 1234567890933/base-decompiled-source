.class public final Lg7/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/d$a;,
        Lg7/d$b;
    }
.end annotation


# static fields
.field public static final c:Lg7/d$a;


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lg7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg7/d;->c:Lg7/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lg7/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg7/d;->a:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Lg7/d;->b:Lg7/c;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lg7/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg7/d;-><init>(Lokhttp3/Request;Lg7/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lg7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->b:Lg7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/d;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
