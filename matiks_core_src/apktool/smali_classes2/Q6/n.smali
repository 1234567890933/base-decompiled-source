.class public final LQ6/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LQ6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/n$a;
    }
.end annotation


# static fields
.field public static final b:LQ6/n$a;


# instance fields
.field public final a:LZ5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ6/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ6/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ6/n;->b:LQ6/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ5/u;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ6/n;->a:LZ5/u;

    .line 10
    .line 11
    return-void
.end method
