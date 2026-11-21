.class public final LRc/N$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/N$f$a;
    }
.end annotation


# static fields
.field public static final c:LRc/N$f$a;


# instance fields
.field public a:LRc/N$e;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRc/N$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRc/N$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRc/N$f;->c:LRc/N$f$a;

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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRc/N$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(LRc/N$f;LRc/N$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc/N$f;->a:LRc/N$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(LRc/N$f;I)V
    .locals 0

    .line 1
    iput p1, p0, LRc/N$f;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()LRc/N$e;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/N$f;->a:LRc/N$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LRc/N$f;->b:I

    .line 2
    .line 3
    return v0
.end method
