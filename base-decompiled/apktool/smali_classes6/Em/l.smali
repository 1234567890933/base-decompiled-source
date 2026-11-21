.class public final LEm/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LTm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/l$a;
    }
.end annotation


# static fields
.field public static final a:LEm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEm/l;

    .line 2
    .line 3
    invoke-direct {v0}, LEm/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEm/l;->a:LEm/l;

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


# virtual methods
.method public a(LUm/l;)LTm/a;
    .locals 1

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LEm/l$a;

    .line 7
    .line 8
    check-cast p1, LFm/u;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LEm/l$a;-><init>(LFm/u;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
