.class public final Ld0/b$a;
.super Ljava/lang/Exception;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld0/b$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/b$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld0/b$a;->a:Ld0/b$a$a;

    .line 5
    .line 6
    return-void
.end method
