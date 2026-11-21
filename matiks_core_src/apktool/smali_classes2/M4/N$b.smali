.class public final LM4/N$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/N$b$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:LV4/y;


# direct methods
.method public constructor <init>(LM4/N$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LM4/N$b$a;->a(LM4/N$b$a;)[B

    move-result-object v0

    iput-object v0, p0, LM4/N$b;->a:[B

    .line 4
    invoke-static {p1}, LM4/N$b$a;->b(LM4/N$b$a;)LV4/y;

    move-result-object p1

    iput-object p1, p0, LM4/N$b;->b:LV4/y;

    return-void
.end method

.method public synthetic constructor <init>(LM4/N$b$a;LM4/N$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM4/N$b;-><init>(LM4/N$b$a;)V

    return-void
.end method
