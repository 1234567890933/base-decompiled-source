.class public final LZ7/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LZ7/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ7/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ7/d$a;->g:LZ7/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/e;

    invoke-virtual {p0, p1}, LZ7/d$a;->invoke(Lco/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lco/e;)V
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lco/e;->g(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lco/e;->h(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lco/e;->d(Z)V

    .line 5
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lco/e;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lco/e;->e(Z)V

    return-void
.end method
