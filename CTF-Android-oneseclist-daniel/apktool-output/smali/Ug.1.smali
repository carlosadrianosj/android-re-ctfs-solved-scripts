.class public abstract LUg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LDg;

.field public static final b:LDg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LIg;->n:LIg;

    .line 2
    .line 3
    new-instance v1, LDg;

    .line 4
    .line 5
    const v2, -0x2d256d17

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v0}, LDg;-><init>(IZLVA;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LUg;->a:LDg;

    .line 13
    .line 14
    sget-object v0, LU3;->x:LU3;

    .line 15
    .line 16
    new-instance v1, LDg;

    .line 17
    .line 18
    const v2, -0x78e31c9f

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, LDg;-><init>(IZLVA;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LUg;->b:LDg;

    .line 25
    .line 26
    return-void
.end method
