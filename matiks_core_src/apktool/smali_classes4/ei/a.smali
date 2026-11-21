.class public final Lei/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lei/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lei/d$a;->a:Lei/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lei/a;->b:Lei/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lei/a;
    .locals 1

    .line 1
    new-instance v0, Lei/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lei/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lei/d;
    .locals 3

    .line 1
    new-instance v0, Lei/a$a;

    .line 2
    .line 3
    iget v1, p0, Lei/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lei/a;->b:Lei/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lei/a$a;-><init>(ILei/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Lei/a;
    .locals 0

    .line 1
    iput p1, p0, Lei/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
