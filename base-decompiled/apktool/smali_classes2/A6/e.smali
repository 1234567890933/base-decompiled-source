.class public abstract LA6/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/e$a;
    }
.end annotation


# static fields
.field public static final b:LA6/e$a;

.field public static c:LA6/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA6/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA6/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA6/e;->b:LA6/e$a;

    .line 8
    .line 9
    sget-object v0, LA6/a;->a:LA6/a;

    .line 10
    .line 11
    sput-object v0, LA6/e;->c:LA6/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB6/e;->a:LB6/e;

    .line 5
    .line 6
    invoke-virtual {v0}, LB6/e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LA6/e;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()LA6/f;
    .locals 1

    .line 1
    sget-object v0, LA6/e;->c:LA6/f;

    .line 2
    .line 3
    return-object v0
.end method
