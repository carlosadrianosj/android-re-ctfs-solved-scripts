.class public LSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LIH;
.implements LnH;
.implements LgL;
.implements LM7;
.implements Lmc;
.implements LtH;
.implements LRK;
.implements Lai;
.implements Lci;
.implements Lri;


# static fields
.field public static volatile m:LSv;

.field public static final n:LSv;

.field public static final o:LKv;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    new-instance v2, LSv;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LSv;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LSv;->n:LSv;

    .line 15
    .line 16
    new-instance v1, LKv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LKv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LSv;->o:LKv;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    iput p1, p0, LSv;->k:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LSv;->l:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LW2;

    invoke-direct {p1}, LW2;-><init>()V

    iput-object p1, p0, LSv;->l:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Llc;->a:Llc;

    .line 9
    sget-object p1, Llc;->b:Lb20;

    .line 10
    iput-object p1, p0, LSv;->l:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_3
    new-instance p1, LwG;

    .line 12
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, LSv;->o:LKv;

    :goto_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [LNH;

    sget-object v3, LKv;->b:LKv;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, p1, LwG;->a:[LNH;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, LJy;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LSv;->l:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSv;->k:I

    iput-object p2, p0, LSv;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNr;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LSv;->k:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LNr;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, LSv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LSv;->k:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1, p2}, La3;->d(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LSv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LSv;->k:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, La3;->f(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LSv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LSv;->k:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LGA;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ll7;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ll7;-><init>(Landroid/widget/EditText;I)V

    iput-object v0, p0, LSv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LSv;->k:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LGA;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lbq;

    invoke-direct {v0, p1}, Lbq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LSv;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LSv;->k:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "output"

    invoke-static {p1, v0}, LJy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSv;->l:Ljava/lang/Object;

    .line 25
    iput-object p0, p1, Lef;->l:LSv;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKu;

    .line 4
    .line 5
    iget-object v0, v0, LKu;->F:LZu;

    .line 6
    .line 7
    invoke-virtual {v0}, LZu;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B(LJ9;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvj;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v8, v0, Lvj;->e:LAW;

    .line 17
    .line 18
    new-instance v9, Lsj;

    .line 19
    .line 20
    move-object v1, v9

    .line 21
    move-object v2, v0

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lsj;-><init>(Lvj;JLjava/lang/Throwable;Ljava/lang/Thread;LJ9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, LAW;->G(Ljava/util/concurrent/Callable;)Lxd0;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-static {p1}, LT90;->a(Lxd0;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public C(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, LZK;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LZK;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lnd;->q(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lnd;->g(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, LZK;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p2, p3}, LZK;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Lnd;->q(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lnd;->q(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lnd;->c(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, LZK;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, LZK;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Lnd;->q(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public E(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lom;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LW;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LW;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lb0;->p:LPy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, LPy;->v(Lb0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lb0;->c(Lb0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public F(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lef;->P0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(ILPc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lef;->R0(ILPc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lef;->V0(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lef;->X0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lef;->T0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lef;->V0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lef;->T0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M(ILjava/lang/Object;LtW;)V
    .locals 2

    .line 1
    check-cast p2, LM;

    .line 2
    .line 3
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lef;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lef;->d1(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lef;->l:LSv;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LtW;->d(Ljava/lang/Object;LSv;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lef;->d1(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lef;->X0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lef;->g1(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(ILjava/lang/Object;LtW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    check-cast p2, LM;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lef;->Z0(ILM;LtW;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lef;->T0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lef;->V0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(II)V
    .locals 1

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lef;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lef;->e1(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T(JI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p1, v2

    .line 7
    xor-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lef;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lef;->g1(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lef;->e1(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lef;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lef;->g1(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Ldi;
    .locals 3

    .line 1
    new-instance v0, Ldi;

    .line 2
    .line 3
    new-instance v1, LSv;

    .line 4
    .line 5
    iget-object v2, p0, LSv;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, La3;->e(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LSv;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldi;-><init>(Lci;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(LpH;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb30;

    .line 7
    .line 8
    iget-object v0, v0, Lb30;->z:LpH;

    .line 9
    .line 10
    invoke-virtual {v0}, LpH;->k()LpH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LpH;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf1;

    .line 21
    .line 22
    iget-object v0, v0, Lf1;->o:LIH;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LIH;->b(LpH;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La3;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Landroid/view/View;LDc0;)LDc0;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, LSv;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSv;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LDc0;

    .line 13
    .line 14
    invoke-static {v2, p2}, LWK;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iput-object p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LDc0;

    .line 21
    .line 22
    invoke-virtual {p2}, LDc0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p1

    .line 31
    :goto_0
    iput-boolean v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, p1

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, LDc0;->a:LBc0;

    .line 48
    .line 49
    invoke-virtual {v2}, LBc0;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    if-ge p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lab0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v4}, LKa0;->b(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lxi;

    .line 79
    .line 80
    iget-object v4, v4, Lxi;->a:Lui;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, LBc0;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/2addr p1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :pswitch_0
    iget-object v1, p0, LSv;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lab0;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {v1}, LKa0;->b(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v2, 0x0

    .line 115
    :goto_4
    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->q:LDc0;

    .line 116
    .line 117
    invoke-static {v3, v2}, LWK;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->q:LDc0;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v2, :cond_7

    .line 134
    .line 135
    move p1, v0

    .line 136
    :cond_7
    xor-int/2addr p1, v0

    .line 137
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-object p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La3;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LpH;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:LnH;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LnH;->h(LpH;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, La3;->t(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, La3;->s(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(LpH;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:Li1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lt70;

    .line 11
    .line 12
    iget-object p1, p1, Lt70;->k:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->Q:La8;

    .line 15
    .line 16
    iget-object v1, v1, La8;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LTu;

    .line 35
    .line 36
    iget-object v2, v2, LTu;->a:LZu;

    .line 37
    .line 38
    invoke-virtual {v2}, LZu;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:Lx70;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lz70;

    .line 50
    .line 51
    iget-object p1, p1, Lz70;->k:LA70;

    .line 52
    .line 53
    iget-object p1, p1, LA70;->o:Landroid/view/Window$Callback;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    :cond_2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, La3;->x(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(LpH;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ltd;

    .line 4
    .line 5
    iget-object p2, p2, Ltd;->q:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lxd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSv;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const-string v2, "Invalid EnumSet type: "

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    instance-of v3, v1, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, LRz;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    new-instance v1, LRz;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    const-string v0, " with no args"

    .line 82
    .line 83
    const-string v1, "Failed to invoke "

    .line 84
    .line 85
    iget-object v2, p0, LSv;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catch_1
    move-exception v3

    .line 103
    new-instance v4, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :catch_2
    move-exception v3

    .line 129
    new-instance v4, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public q(LpH;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1;

    .line 4
    .line 5
    iget-object v1, v0, Lf1;->m:LpH;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lb30;

    .line 13
    .line 14
    iget-object v1, v1, Lb30;->A:LuH;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lf1;->o:LIH;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LIH;->q(LpH;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public r(LpH;LuH;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltd;

    .line 4
    .line 5
    iget-object v1, v0, Ltd;->q:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltd;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lsd;

    .line 26
    .line 27
    iget-object v6, v6, Lsd;->b:LpH;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lsd;

    .line 53
    .line 54
    :cond_3
    new-instance v1, Lrd;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, Lrd;-><init>(LSv;Lsd;LuH;LpH;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Ltd;->q:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, La3;->r(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(FFF)F
    .locals 2

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    cmpg-float v1, p2, p3

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpg-float v1, p1, v0

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    cmpl-float v1, p2, p3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    cmpg-float p3, v0, p3

    .line 32
    .line 33
    if-gez p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LSv;->k:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSv;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_2
    const-string v0, "Bradford"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lcom/google/gson/reflect/TypeToken;)LRK;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, LSv;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LXz;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LXz;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v3, LSv;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, LSv;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v3, v1

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    const-class v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const-class v1, Ljava/util/SortedSet;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lpp;

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lpp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const-class v1, Ljava/util/EnumSet;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v1, LSv;

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LSv;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    const-class v1, Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljs;

    .line 101
    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljs;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    const-class v1, Ljava/util/Queue;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Lzw;

    .line 118
    .line 119
    const/16 v2, 0x18

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lzw;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v1, Lpp;

    .line 126
    .line 127
    const/16 v2, 0x19

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lpp;-><init>(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-class v2, Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    new-instance v1, Ljs;

    .line 150
    .line 151
    const/16 v2, 0x19

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljs;-><init>(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    new-instance v1, Lzw;

    .line 166
    .line 167
    const/16 v2, 0x16

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lzw;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-class v1, Ljava/util/SortedMap;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    new-instance v1, Lpp;

    .line 182
    .line 183
    const/16 v2, 0x17

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lpp;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x0

    .line 201
    aget-object v1, v1, v2

    .line 202
    .line 203
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 206
    .line 207
    .line 208
    const-class v1, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    new-instance v1, Ljs;

    .line 219
    .line 220
    const/16 v2, 0x17

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljs;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    new-instance v1, Lzw;

    .line 227
    .line 228
    const/16 v2, 0x17

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lzw;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_c
    new-instance v1, La8;

    .line 237
    .line 238
    invoke-direct {v1, p1, v0}, La8;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public v()LW2;
    .locals 1

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2;

    .line 4
    .line 5
    return-object v0
.end method

.method public w()Ls20;
    .locals 3

    .line 1
    invoke-static {}, LJp;->a()LJp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lyx;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lyx;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lpp;->J:Lpp;

    .line 21
    .line 22
    invoke-static {v1, v2}, LdB;->P(Ljava/lang/Object;Lx10;)LDN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lul;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Lul;-><init>(LDN;LSv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LJp;->h(LHp;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LSv;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public y(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll7;->F()Lnd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ll7;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LP00;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, Ll7;->I()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, LP00;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, LjB;->g(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, LP00;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, LP00;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Ll7;->V(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lnd;->q(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public z(LxY;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSv;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhR;

    .line 4
    .line 5
    invoke-interface {v0}, LhR;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La80;

    .line 10
    .line 11
    new-instance v1, Lwq;

    .line 12
    .line 13
    const-string v2, "json"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lwq;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lv1;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v3, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lb80;

    .line 25
    .line 26
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lb80;->a(Ljava/lang/String;Lwq;LM70;)Lc80;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lla;

    .line 33
    .line 34
    sget-object v2, LrQ;->k:LrQ;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lla;-><init>(Ljava/lang/Object;LrQ;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LvX;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {p1, v2}, LvX;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lc80;->a(Lla;Le80;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
