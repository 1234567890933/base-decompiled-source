.class public final Ltj/Z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltj/y0;

.field public b:Ltj/e1;


# direct methods
.method public constructor <init>(Ltj/y0;)V
    .locals 1

    .line 1
    const-string v0, "pending"

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
    iput-object p1, p0, Ltj/Z0$a;->a:Ltj/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltj/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/Z0$a;->a:Ltj/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltj/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/Z0$a;->b:Ltj/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ltj/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj/Z0$a;->b:Ltj/e1;

    .line 2
    .line 3
    return-void
.end method
